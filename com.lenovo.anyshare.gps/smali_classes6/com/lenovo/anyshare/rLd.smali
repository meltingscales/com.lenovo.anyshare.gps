.class public final synthetic Lcom/lenovo/anyshare/rLd;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/GLd;

.field private final synthetic b:Lcom/ushareit/ads/reserve/db/ReserveInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/GLd;Lcom/ushareit/ads/reserve/db/ReserveInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/rLd;->a:Lcom/lenovo/anyshare/GLd;

    iput-object p2, p0, Lcom/lenovo/anyshare/rLd;->b:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/rLd;->a:Lcom/lenovo/anyshare/GLd;

    iget-object v1, p0, Lcom/lenovo/anyshare/rLd;->b:Lcom/ushareit/ads/reserve/db/ReserveInfo;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/GLd;->b(Lcom/ushareit/ads/reserve/db/ReserveInfo;)V

    return-void
.end method
