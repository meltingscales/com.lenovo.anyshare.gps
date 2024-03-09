.class public Lcom/lenovo/anyshare/UZi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/subscription/ui/SubscriptionActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/subscription/ui/SubscriptionActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/subscription/ui/SubscriptionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/UZi;->a:Lcom/ushareit/subscription/ui/SubscriptionActivity;

    iget-object v1, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->K:Lcom/lenovo/anyshare/zYi;

    iget-object v0, v0, Lcom/ushareit/subscription/ui/SubscriptionActivity;->Q:Lcom/lenovo/anyshare/eYi;

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/zYi;->a(Lcom/lenovo/anyshare/eYi;)V

    return-void
.end method
