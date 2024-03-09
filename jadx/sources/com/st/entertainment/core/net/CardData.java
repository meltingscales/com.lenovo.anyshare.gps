package com.st.entertainment.core.net;

import com.google.gson.annotations.SerializedName;
import com.lenovo.anyshare.C11440emk;
import com.lenovo.anyshare.Rek;
import com.lenovo.anyshare.Ulk;
import java.util.List;

@Rek(bv = {1, 0, 3}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0011\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J%\u0010\u0010\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R&\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/st/entertainment/core/net/CardData;", "", "cards", "", "Lcom/st/entertainment/core/net/ECard;", "haveNext", "", "(Ljava/util/List;Z)V", "getCards", "()Ljava/util/List;", "setCards", "(Ljava/util/List;)V", "getHaveNext", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "ModuleEntertainmentCore_release"}, k = 1, mv = {1, 4, 1})
/* loaded from: classes6.dex */
public final class CardData {
    @SerializedName("cards")
    public List<ECard> cards;
    @SerializedName("have_next")
    public final boolean haveNext;

    public CardData() {
        this(null, false, 3, null);
    }

    public CardData(List<ECard> list, boolean z) {
        this.cards = list;
        this.haveNext = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CardData copy$default(CardData cardData, List list, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cardData.cards;
        }
        if ((i & 2) != 0) {
            z = cardData.haveNext;
        }
        return cardData.copy(list, z);
    }

    public final List<ECard> component1() {
        return this.cards;
    }

    public final boolean component2() {
        return this.haveNext;
    }

    public final CardData copy(List<ECard> list, boolean z) {
        return new CardData(list, z);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CardData) {
                CardData cardData = (CardData) obj;
                return C11440emk.a(this.cards, cardData.cards) && this.haveNext == cardData.haveNext;
            }
            return false;
        }
        return true;
    }

    public final List<ECard> getCards() {
        return this.cards;
    }

    public final boolean getHaveNext() {
        return this.haveNext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        List<ECard> list = this.cards;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        boolean z = this.haveNext;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final void setCards(List<ECard> list) {
        this.cards = list;
    }

    public String toString() {
        return "CardData(cards=" + this.cards + ", haveNext=" + this.haveNext + ")";
    }

    public /* synthetic */ CardData(List list, boolean z, int i, Ulk ulk) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? false : z);
    }
}
