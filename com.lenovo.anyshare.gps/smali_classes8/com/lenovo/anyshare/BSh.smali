.class public Lcom/lenovo/anyshare/BSh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Hge$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CSh;->a()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Hge$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/BSh;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSupportAD() testId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AlarmControl"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    rem-int/lit8 p1, p1, 0x64

    if-ltz p1, :cond_0

    const/16 v0, 0x10

    if-gt p1, v0, :cond_0

    const-string p1, "A1"

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    if-gt v0, p1, :cond_1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_1

    const-string p1, "A2"

    goto :goto_0

    :cond_1
    const/16 v0, 0x21

    if-gt v0, p1, :cond_2

    const/16 v0, 0x30

    if-gt p1, v0, :cond_2

    const-string p1, "B1"

    goto :goto_0

    :cond_2
    const/16 v0, 0x31

    if-gt v0, p1, :cond_3

    const/16 v0, 0x40

    if-gt p1, v0, :cond_3

    const-string p1, "B2"

    goto :goto_0

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p1, :cond_4

    const/16 v0, 0x50

    if-gt p1, v0, :cond_4

    const-string p1, "C1"

    goto :goto_0

    :cond_4
    const/16 v0, 0x51

    if-gt v0, p1, :cond_5

    const/16 v0, 0x60

    if-gt p1, v0, :cond_5

    const-string p1, "C2"

    goto :goto_0

    :cond_5
    const-string p1, "C3"

    :goto_0
    return-object p1
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/BSh;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm_activity_type"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
