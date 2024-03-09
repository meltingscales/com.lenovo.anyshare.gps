.class public final synthetic Lcom/lenovo/anyshare/Hbc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/my/target/nativeads/banners/NativeBanner;

.field private final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hbc;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/lenovo/anyshare/Hbc;->b:Lcom/my/target/nativeads/banners/NativeBanner;

    iput-object p3, p0, Lcom/lenovo/anyshare/Hbc;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/lenovo/anyshare/Hbc;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/Hbc;->b:Lcom/my/target/nativeads/banners/NativeBanner;

    iget-object v2, p0, Lcom/lenovo/anyshare/Hbc;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/my/target/m6;->a(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativeBanner;Landroid/content/Context;)V

    return-void
.end method
