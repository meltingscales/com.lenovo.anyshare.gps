.class public Lcom/lenovo/anyshare/TAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/WAj;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/NotificationChannel;

.field public final synthetic d:Lcom/lenovo/anyshare/WAj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/WAj;Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TAj;->d:Lcom/lenovo/anyshare/WAj;

    iput-object p2, p0, Lcom/lenovo/anyshare/TAj;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/TAj;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/lenovo/anyshare/TAj;->c:Landroid/app/NotificationChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TAj;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/TAj;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/TAj;->c:Landroid/app/NotificationChannel;

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/kGj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/app/NotificationChannel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/TAj;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
