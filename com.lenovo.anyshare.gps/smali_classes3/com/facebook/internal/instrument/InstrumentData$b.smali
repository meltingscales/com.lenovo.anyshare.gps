.class public final Lcom/facebook/internal/instrument/InstrumentData$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/instrument/InstrumentData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/facebook/internal/instrument/InstrumentData$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/internal/instrument/InstrumentData$b;Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/instrument/InstrumentData$b;->a(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "crash_log_"

    .line 2
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_0
    const-string v3, "shield_log_"

    .line 4
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_1
    const-string v3, "thread_check_log_"

    .line 6
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 7
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_2
    const-string v3, "analysis_log_"

    .line 8
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    :cond_3
    const-string v3, "anr_log_"

    .line 10
    invoke-static {p1, v3, v2, v1, v0}, Lcom/lenovo/anyshare/Aqk;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1

    .line 12
    :cond_4
    sget-object p1, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p1
.end method
