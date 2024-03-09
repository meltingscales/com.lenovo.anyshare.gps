.class public final synthetic Lcom/lenovo/anyshare/OZd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Hhd;

.field private final synthetic b:Lcom/lenovo/anyshare/udd;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Hhd;Lcom/lenovo/anyshare/udd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/OZd;->a:Lcom/lenovo/anyshare/Hhd;

    iput-object p2, p0, Lcom/lenovo/anyshare/OZd;->b:Lcom/lenovo/anyshare/udd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/OZd;->a:Lcom/lenovo/anyshare/Hhd;

    iget-object v1, p0, Lcom/lenovo/anyshare/OZd;->b:Lcom/lenovo/anyshare/udd;

    invoke-static {v0, v1}, Lcom/ushareit/ads/xz/AdXzManager;->a(Lcom/lenovo/anyshare/Hhd;Lcom/lenovo/anyshare/udd;)V

    return-void
.end method
