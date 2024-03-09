.class public final synthetic Lcom/lenovo/anyshare/wcc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/my/tracker/campaign/CampaignService;


# direct methods
.method public synthetic constructor <init>(Lcom/my/tracker/campaign/CampaignService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/wcc;->a:Lcom/my/tracker/campaign/CampaignService;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/wcc;->a:Lcom/my/tracker/campaign/CampaignService;

    invoke-virtual {v0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
