.class public Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->showGDPR(Lcom/vungle/warren/model/Cookie;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

.field public final synthetic val$finalGdpr:Lcom/vungle/warren/model/Cookie;


# direct methods
.method public constructor <init>(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;Lcom/vungle/warren/model/Cookie;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    iput-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->val$finalGdpr:Lcom/vungle/warren/model/Cookie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 p1, -0x2

    if-ne p2, p1, :cond_0

    const-string p1, "opted_out"

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    const-string p1, "opted_in"

    goto :goto_0

    :cond_1
    const-string p1, "opted_out_by_timeout"

    .line 1
    :goto_0
    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->val$finalGdpr:Lcom/vungle/warren/model/Cookie;

    const-string v0, "consent_status"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->val$finalGdpr:Lcom/vungle/warren/model/Cookie;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "timestamp"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->val$finalGdpr:Lcom/vungle/warren/model/Cookie;

    const-string p2, "consent_source"

    const-string v0, "vungle_modal"

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/model/Cookie;->putValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    invoke-static {p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->access$300(Lcom/vungle/warren/ui/presenter/NativeAdPresenter;)Lcom/vungle/warren/persistence/Repository;

    move-result-object p1

    iget-object p2, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->val$finalGdpr:Lcom/vungle/warren/model/Cookie;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/vungle/warren/persistence/Repository;->save(Ljava/lang/Object;Lcom/vungle/warren/persistence/Repository$SaveCallback;)V

    .line 5
    iget-object p1, p0, Lcom/vungle/warren/ui/presenter/NativeAdPresenter$3;->this$0:Lcom/vungle/warren/ui/presenter/NativeAdPresenter;

    invoke-virtual {p1}, Lcom/vungle/warren/ui/presenter/NativeAdPresenter;->start()V

    return-void
.end method
