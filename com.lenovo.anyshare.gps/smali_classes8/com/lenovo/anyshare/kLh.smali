.class public Lcom/lenovo/anyshare/kLh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;->lambda$initViews$0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kLh;->a:Lcom/ushareit/muslim/flash/view/AgreeNewUpdateView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "key_show_agreement_mask"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    return-void
.end method
