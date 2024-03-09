.class public Lcom/lenovo/anyshare/T_d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sed$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/aae;->a(Lcom/sharead/biz/yydl/item/AppItem;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xdd;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sharead/biz/yydl/item/AppItem;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/xdd;Ljava/lang/String;Lcom/sharead/biz/yydl/item/AppItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/T_d;->a:Lcom/lenovo/anyshare/xdd;

    iput-object p2, p0, Lcom/lenovo/anyshare/T_d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/T_d;->c:Lcom/sharead/biz/yydl/item/AppItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/T_d;->a:Lcom/lenovo/anyshare/xdd;

    const-string p2, "mode"

    const-string v0, "full_intent_active"

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/xdd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/lenovo/anyshare/T_d;->a:Lcom/lenovo/anyshare/xdd;

    const-string v0, "no_permission"

    invoke-static {p1, v0, p2}, Lcom/lenovo/anyshare/sed;->b(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/xdd;)V

    .line 3
    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/lenovo/anyshare/S_d;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/S_d;-><init>(Lcom/lenovo/anyshare/T_d;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
