.class public Lcom/lenovo/anyshare/wXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/EXe$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/clone/progress/CloneProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/clone/progress/CloneProgressFragment;


# direct methods
.method public constructor <init>(Lcom/ushareit/clone/progress/CloneProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v0}, Lcom/ushareit/clone/progress/CloneProgressFragment;->c(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 7

    .line 2
    :try_start_0
    new-instance v6, Lcom/lenovo/anyshare/JXe;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/JXe;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v6}, Lcom/lenovo/anyshare/JXe;->a()Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/lenovo/anyshare/GXe;

    const-string p3, "mcc"

    invoke-direct {p2, p3, p1}, Lcom/lenovo/anyshare/GXe;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/GXe;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object p2, p2, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p2}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    iget-object p2, p2, Lcom/ushareit/clone/progress/CloneProgressFragment;->d:Lcom/lenovo/anyshare/coi;

    iget-object p3, p0, Lcom/lenovo/anyshare/wXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {p3}, Lcom/ushareit/clone/progress/CloneProgressFragment;->g(Lcom/ushareit/clone/progress/CloneProgressFragment;)Lcom/ushareit/user/UserInfo;

    move-result-object p3

    iget-object p3, p3, Lcom/ushareit/user/UserInfo;->a:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/lenovo/anyshare/coi;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "Clone.Progress"

    const-string p3, "onReceiveCompleted()"

    .line 7
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
