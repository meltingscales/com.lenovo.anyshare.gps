.class public final Lcom/lenovo/anyshare/YFj;
.super Lcom/lenovo/anyshare/fAj$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ZFj;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)Lcom/lenovo/anyshare/fAj$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/YFj;->a:I

    iput-object p2, p0, Lcom/lenovo/anyshare/YFj;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/YFj;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/lenovo/anyshare/YFj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/lenovo/anyshare/YFj;->e:Landroid/app/Notification;

    invoke-direct {p0}, Lcom/lenovo/anyshare/fAj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/YFj;->a:I

    iget-object v1, p0, Lcom/lenovo/anyshare/YFj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/ZFj;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YFj;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/YFj;->d:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/YFj;->a:I

    iget-object v3, p0, Lcom/lenovo/anyshare/YFj;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/YFj;->e:Landroid/app/Notification;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/ZFj;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    return-void
.end method
