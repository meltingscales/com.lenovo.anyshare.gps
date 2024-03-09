.class public interface abstract Lcom/lenovo/anyshare/ymf;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
.end method

.method public abstract addIncentiveHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
.end method

.method public abstract clearAll(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;)V
.end method

.method public abstract deleteHistoryByModule(Lcom/ushareit/component/history/data/Module;)I
.end method

.method public abstract deleteHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
.end method

.method public abstract deleteHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V
.end method

.method public abstract getHistoryItemCount(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;)I
.end method

.method public abstract getPlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)J
.end method

.method public abstract listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listHistoryRecord(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;ILjava/lang/Integer;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listHistoryRecordFilterType(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract listIncentiveHistoryRecordFilterType(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/Long;I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/component/history/data/Module;",
            "Lcom/ushareit/component/history/data/ItemType;",
            "Ljava/lang/Long;",
            "I)",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/wmf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateHistoryRecord(Lcom/lenovo/anyshare/wmf;)V
.end method

.method public abstract updateHistoryRecordNoType(Lcom/lenovo/anyshare/wmf;)V
.end method

.method public abstract updateLastVisitTime(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;)V
.end method

.method public abstract updatePlayedPosition(Lcom/ushareit/component/history/data/Module;Lcom/ushareit/component/history/data/ItemType;Ljava/lang/String;J)V
.end method
