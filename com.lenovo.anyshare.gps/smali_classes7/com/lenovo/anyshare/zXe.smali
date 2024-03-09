.class public Lcom/lenovo/anyshare/zXe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/toi$a;


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
    iput-object p1, p0, Lcom/lenovo/anyshare/zXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "Clone.Progress"

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    new-instance v1, Lcom/lenovo/anyshare/GXe;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/GXe;-><init>(Lorg/json/JSONObject;)V

    const-string v2, "mds"

    .line 3
    iget-object v3, v1, Lcom/lenovo/anyshare/GXe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/zXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    invoke-static {v1}, Lcom/ushareit/clone/progress/CloneProgressFragment;->d(Lcom/ushareit/clone/progress/CloneProgressFragment;)V

    goto/16 :goto_0

    :cond_1
    const-string v2, "mcc"

    .line 5
    iget-object v3, v1, Lcom/lenovo/anyshare/GXe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/JXe;

    iget-object v1, v1, Lcom/lenovo/anyshare/GXe;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/JXe;-><init>(Lorg/json/JSONObject;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SentMsg() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/JXe;->a()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v3

    iget-object v1, v2, Lcom/lenovo/anyshare/JXe;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v4

    iget-object v5, v2, Lcom/lenovo/anyshare/JXe;->b:Ljava/lang/String;

    iget-wide v6, v2, Lcom/lenovo/anyshare/JXe;->c:J

    iget-boolean v8, v2, Lcom/lenovo/anyshare/JXe;->d:Z

    invoke-virtual/range {v3 .. v8}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;Ljava/lang/String;JZ)Lcom/lenovo/anyshare/FXe;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/lenovo/anyshare/zXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Lcom/lenovo/anyshare/FXe;Z)V

    goto :goto_0

    :cond_2
    const-string v2, "mcon"

    .line 10
    iget-object v3, v1, Lcom/lenovo/anyshare/GXe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/HXe;

    iget-object v1, v1, Lcom/lenovo/anyshare/GXe;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/HXe;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    iget v2, v2, Lcom/lenovo/anyshare/HXe;->a:I

    iput v2, v1, Lcom/lenovo/anyshare/EXe;->l:I

    goto :goto_0

    :cond_3
    const-string v2, "msp"

    .line 13
    iget-object v3, v1, Lcom/lenovo/anyshare/GXe;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lcom/lenovo/anyshare/IXe;

    iget-object v1, v1, Lcom/lenovo/anyshare/GXe;->b:Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lcom/lenovo/anyshare/IXe;-><init>(Lorg/json/JSONObject;)V

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/EXe;->f()Lcom/lenovo/anyshare/EXe;

    move-result-object v1

    iget-object v3, v2, Lcom/lenovo/anyshare/IXe;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/ushareit/tools/core/lang/ContentType;->fromString(Ljava/lang/String;)Lcom/ushareit/tools/core/lang/ContentType;

    move-result-object v3

    iget-wide v4, v2, Lcom/lenovo/anyshare/IXe;->b:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/lenovo/anyshare/EXe;->a(Lcom/ushareit/tools/core/lang/ContentType;J)Lcom/lenovo/anyshare/FXe;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/zXe;->a:Lcom/ushareit/clone/progress/CloneProgressFragment;

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/ushareit/clone/progress/CloneProgressFragment;->a(Lcom/ushareit/clone/progress/CloneProgressFragment;Lcom/lenovo/anyshare/FXe;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method
