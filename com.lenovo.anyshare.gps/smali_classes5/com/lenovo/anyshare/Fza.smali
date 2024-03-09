.class public Lcom/lenovo/anyshare/Fza;
.super Lcom/lenovo/anyshare/nke$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Rza;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Rza;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Rza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Fza;->a:Lcom/lenovo/anyshare/Rza;

    invoke-direct {p0}, Lcom/lenovo/anyshare/nke$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const-string v0, "NotifyGuide"

    const-string v1, "/----showSysNotifyGuideDialog onGranted"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/Flash/NotifyPmsSysPop"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "/ok"

    const/4 v7, 0x0

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 7

    const-string p1, "NotifyGuide"

    const-string v0, "/----showSysNotifyGuideDialog onDenied"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/Flash/NotifyPmsSysPop"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "/cancel"

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v1 .. v6}, Lcom/lenovo/anyshare/sOa;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/LinkedHashMap;)V

    return-void
.end method
