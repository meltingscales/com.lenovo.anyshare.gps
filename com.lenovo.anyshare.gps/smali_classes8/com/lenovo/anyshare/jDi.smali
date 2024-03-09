.class public Lcom/lenovo/anyshare/jDi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/push/LandPagePushActivity;->fb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/push/LandPagePushActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/push/LandPagePushActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jDi;->a:Lcom/ushareit/push/LandPagePushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/jDi;->a:Lcom/ushareit/push/LandPagePushActivity;

    invoke-static {p1}, Lcom/ushareit/push/LandPagePushActivity;->a(Lcom/ushareit/push/LandPagePushActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Uki;->c(Landroid/content/Context;)V

    return-void
.end method
