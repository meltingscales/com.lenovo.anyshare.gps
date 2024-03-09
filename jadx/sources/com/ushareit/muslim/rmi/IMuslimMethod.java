package com.ushareit.muslim.rmi;

import com.anythink.expressad.foundation.g.a;
import com.lenovo.anyshare.C10466dHh;
import com.lenovo.anyshare.C11685fHh;
import com.lenovo.anyshare.C14747kGh;
import com.lenovo.anyshare.C19624sGh;
import com.lenovo.anyshare.C20235tGh;
import com.lenovo.anyshare.C20383tUb;
import com.lenovo.anyshare.C20846uGh;
import com.lenovo.anyshare.C20857uHh;
import com.lenovo.anyshare.C9857cHh;
import com.lenovo.anyshare.KGh;
import com.lenovo.anyshare.OFh;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.ZFh;
import com.ushareit.net.rmframework.ICLSZMethod;
import com.ushareit.net.rmframework.client.MobileClientException;
import java.util.List;
import org.json.JSONArray;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J#\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H'¢\u0006\u0002\u0010\bJ\n\u0010\t\u001a\u0004\u0018\u00010\nH'J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0007H'J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H'JJ\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0007H'J\u0012\u0010\u001b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u001cH'J\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\u000e2\b\u0010!\u001a\u0004\u0018\u00010\u0007H'J\n\u0010\"\u001a\u0004\u0018\u00010#H'J\u0014\u0010$\u001a\u0004\u0018\u00010\u00072\b\u0010%\u001a\u0004\u0018\u00010&H'J\n\u0010'\u001a\u0004\u0018\u00010(H'J\n\u0010)\u001a\u0004\u0018\u00010*H'J\n\u0010+\u001a\u0004\u0018\u00010,H'¨\u0006-"}, d2 = {"Lcom/ushareit/muslim/rmi/IMuslimMethod;", "Lcom/ushareit/net/rmframework/ICLSZMethod;", "addVote", "Lcom/ushareit/muslim/bean/CommonResponseEntity;", "id", "", "item_id", "", "(Ljava/lang/Long;Ljava/lang/String;)Lcom/ushareit/muslim/bean/CommonResponseEntity;", "getAllahNameAndPrayerLink", "Lcom/ushareit/muslim/bean/AllahNameAndPrayerLink;", "getFlashPrayersTime", "Lcom/ushareit/muslim/bean/FlashPrayersRoot;", "calculationType", "", "timeZone", "getLocation", "Lcom/ushareit/muslim/bean/LocationSimpleInfo;", "getPrayTimeEntity", "Lcom/ushareit/muslim/bean/PrayTimeEntity;", "startTime", "time_zone", "calculationMethod", C20383tUb.b, "cityCode", a.ai, "lat", "getQuranEntities", "", "Lcom/ushareit/muslim/bean/QuranEntity;", "getQuranMediaItems", "Lcom/ushareit/muslim/bean/QuranMediaEntity;", "chapterId", "readerId", "getQuranReaders", "Lcom/ushareit/muslim/bean/QuranReaders;", "placeReport", "result", "Lorg/json/JSONArray;", "queryLocation", "Lcom/ushareit/muslim/bean/LocationInfo;", "queryLocationByIP", "Lcom/ushareit/muslim/bean/LocationEntity;", "queryVoteQuestion", "Lcom/ushareit/muslim/bean/VoteEntity;", "ModuleMuslim_release"}, k = 1, mv = {1, 4, 0})
/* loaded from: classes8.dex */
public interface IMuslimMethod extends ICLSZMethod {
    @ICLSZMethod.a(method = "prayer_times")
    KGh a(long j, String str, int i, int i2, String str2, String str3, String str4) throws MobileClientException;

    @ICLSZMethod.a(method = "muslim_vote_add")
    ZFh a(Long l, String str) throws MobileClientException;

    @ICLSZMethod.a(method = "prayer_times_v2")
    C14747kGh a(int i, String str) throws MobileClientException;

    @ICLSZMethod.a(method = "location_ip2geo")
    C19624sGh a() throws MobileClientException;

    @ICLSZMethod.a(method = "quran_audio")
    C10466dHh b(int i, String str) throws MobileClientException;

    @ICLSZMethod.a(method = "muslim_place_report")
    String b(JSONArray jSONArray) throws MobileClientException;

    @ICLSZMethod.a(method = "location_get")
    C20846uGh getLocation() throws MobileClientException;

    @ICLSZMethod.a(method = "quran_readers")
    C11685fHh i() throws MobileClientException;

    @ICLSZMethod.a(method = "quran_links")
    List<C9857cHh> j() throws MobileClientException;

    @ICLSZMethod.a(method = "nameandpray_links")
    OFh p() throws MobileClientException;

    @ICLSZMethod.a(method = "muslim_vote_question")
    C20857uHh u() throws MobileClientException;

    @ICLSZMethod.a(method = "location_query")
    C20235tGh x() throws MobileClientException;
}
