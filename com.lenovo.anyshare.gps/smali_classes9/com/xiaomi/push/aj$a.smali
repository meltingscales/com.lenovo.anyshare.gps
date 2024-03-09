.class public Lcom/xiaomi/push/aj$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/xiaomi/push/aj;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/aj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->f:Lcom/xiaomi/push/aj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->a:Ljava/lang/Boolean;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->c:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/aj$a;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xiaomi/push/aj;Lcom/lenovo/anyshare/pAj;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/xiaomi/push/aj$a;-><init>(Lcom/xiaomi/push/aj;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/aj$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/aj$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/aj$a;->d:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/aj$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaomi/push/aj$a;->a:Ljava/lang/Boolean;

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/xiaomi/push/aj$a;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
