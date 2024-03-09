.class public Lcom/lenovo/anyshare/Aii;
.super Lcom/lenovo/anyshare/_ie$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Bii;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Calendar;

.field public final synthetic b:Lcom/ushareit/muslim/bean/QuranReadTimeData;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Ljava/util/Calendar;Lcom/ushareit/muslim/bean/QuranReadTimeData;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    iput-object p2, p0, Lcom/lenovo/anyshare/Aii;->b:Lcom/ushareit/muslim/bean/QuranReadTimeData;

    iput-wide p3, p0, Lcom/lenovo/anyshare/Aii;->c:J

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$b;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    iget-object v3, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iget-object v5, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-interface {v0, v1, v3, v5}, Lcom/lenovo/anyshare/rIh;->a(III)Lcom/ushareit/muslim/bean/QuranReadTimeData;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "ReadingTimeUtils"

    if-nez v0, :cond_0

    :try_start_1
    const-string v0, "\u6ca1\u6709\u4eca\u5929\u9605\u8bfb\u8bb0\u5f55"

    .line 2
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Aii;->b:Lcom/ushareit/muslim/bean/QuranReadTimeData;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/rIh;->a(Lcom/ushareit/muslim/bean/QuranReadTimeData;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u66f4\u65b0\u9605\u8bfb\u8bb0\u5f55 :  \u539f\u9605\u8bfb\u65f6\u957f= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/ushareit/muslim/db/MuslimDatabase;->a()Lcom/ushareit/muslim/db/MuslimDatabase;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/muslim/db/MuslimDatabase;->b()Lcom/lenovo/anyshare/rIh;

    move-result-object v7

    iget-object v1, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v8

    iget-object v1, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v9, v1, 0x1

    iget-object v1, p0, Lcom/lenovo/anyshare/Aii;->a:Ljava/util/Calendar;

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    iget-wide v1, p0, Lcom/lenovo/anyshare/Aii;->c:J

    iget-wide v3, v0, Lcom/ushareit/muslim/bean/QuranReadTimeData;->e:J

    add-long v11, v1, v3

    invoke-interface/range {v7 .. v12}, Lcom/lenovo/anyshare/rIh;->a(IIIJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
