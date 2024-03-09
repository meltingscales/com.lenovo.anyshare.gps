package com.ytb.bean;

import android.text.TextUtils;
import com.lenovo.anyshare.C23522yaj;
import com.lenovo.anyshare.C6040Sge;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Random;

/* loaded from: classes9.dex */
public class Playlist implements Serializable {
    public String cover;
    public String listType;
    public String nextToken;
    public String playlistId;
    public String title;
    public List<Track> tracks = new ArrayList();
    public List<Track> playTracks = new ArrayList();
    public boolean playRandom = false;

    public Playlist() {
    }

    private synchronized void createPlayTracks(boolean z, String str) {
        C6040Sge.a("YtbPlayer.playlist", "createPlayTracks start ... , currentTrackId = " + str);
        this.playRandom = z;
        if (this.playRandom) {
            this.playTracks.clear();
            Track track = null;
            if (TextUtils.isEmpty(str)) {
                this.playTracks.addAll(this.tracks);
            } else {
                for (Track track2 : this.tracks) {
                    if (TextUtils.equals(track2.getId(), str)) {
                        track = track2;
                    } else {
                        this.playTracks.add(track2);
                    }
                }
            }
            Collections.shuffle(this.playTracks, new Random(System.currentTimeMillis()));
            if (track != null) {
                this.playTracks.add(0, track);
            }
        } else {
            this.playTracks.clear();
            this.playTracks.addAll(this.tracks);
        }
        C6040Sge.a("YtbPlayer.playlist", "createPlayTracks finish .");
    }

    public void addTracks(List<Track> list) {
        if (C23522yaj.b(list)) {
            return;
        }
        int trackSize = getTrackSize();
        for (Track track : list) {
            track.setListIndex(trackSize);
            appendTrack(track);
            trackSize++;
        }
    }

    public void appendTrack(Track track) {
        if (track == null) {
            return;
        }
        this.tracks.add(track);
        getPlayTrackList().add(track);
    }

    public Playlist createCloneItem() {
        Playlist playlist = new Playlist();
        playlist.setSourceTracks(getSourceTracks());
        playlist.playRandom = this.playRandom;
        playlist.playTracks = getPlayTrackList();
        playlist.cover = this.cover;
        playlist.title = this.title;
        playlist.playlistId = this.playlistId;
        playlist.nextToken = this.nextToken;
        playlist.listType = this.listType;
        return playlist;
    }

    public String getCover() {
        return this.cover;
    }

    public String getListType() {
        return this.listType;
    }

    public String getNextToken() {
        return this.nextToken;
    }

    public Track getPlayTrack(int i) {
        List<Track> playTrackList = getPlayTrackList();
        if (i < 0 || i > playTrackList.size() - 1) {
            return null;
        }
        return playTrackList.get(i);
    }

    public List<Track> getPlayTrackList() {
        if (this.playTracks.size() != this.tracks.size()) {
            C6040Sge.a("YtbPlayer.playlist", "getPlayTrackList list size not equals , reCreatePlayList");
            createPlayTracks(this.playRandom, null);
        }
        return this.playTracks;
    }

    public List<Track> getPlayTracks() {
        return this.playTracks;
    }

    public String getPlaylistId() {
        return this.playlistId;
    }

    public List<Track> getSourceTracks() {
        return this.tracks;
    }

    public String getTitle() {
        return this.title;
    }

    public Integer getTrackIndex(String str) {
        int size = this.playTracks.size();
        for (int i = 0; i < size; i++) {
            if (TextUtils.equals(str, this.playTracks.get(i).getId())) {
                return Integer.valueOf(i);
            }
        }
        return null;
    }

    public int getTrackSize() {
        return this.tracks.size();
    }

    public List<Track> getTracks() {
        return this.tracks;
    }

    public boolean hasNextPage() {
        return (TextUtils.isEmpty(this.nextToken) || "end".equals(this.nextToken)) ? false : true;
    }

    public boolean isEmpty() {
        return this.tracks.isEmpty();
    }

    public boolean isPlayRandom() {
        return this.playRandom;
    }

    public void setCover(String str) {
        this.cover = str;
    }

    public void setListType(String str) {
        this.listType = str;
    }

    public void setNextToken(String str) {
        this.nextToken = str;
    }

    public void setPlayRandom(boolean z, String str) {
        if (this.playRandom == z && this.playTracks.size() == this.tracks.size()) {
            return;
        }
        this.playRandom = z;
        C6040Sge.a("YtbPlayer.playlist", "setPlayRandom , reCreatePlayList , isPlayRandom = " + this.playRandom);
        createPlayTracks(this.playRandom, str);
    }

    public void setPlayTracks(List<Track> list) {
        this.playTracks = list;
    }

    public void setPlaylistId(String str) {
        this.playlistId = str;
    }

    public void setSourceTracks(List<Track> list) {
        this.tracks = list;
        this.playTracks.clear();
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public void setTracks(List<Track> list) {
        this.tracks = list;
    }

    public Playlist(String str, String str2, String str3) {
        this.playlistId = str;
        this.title = str2;
        this.cover = str3;
    }

    public void setPlayRandom(boolean z) {
        this.playRandom = z;
    }
}
