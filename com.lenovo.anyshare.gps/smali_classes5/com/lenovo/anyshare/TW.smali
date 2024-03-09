.class public Lcom/lenovo/anyshare/TW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/AboutActivityLite;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/activity/AboutActivityLite;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/AboutActivityLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/TW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/TW;->a:Lcom/lenovo/anyshare/activity/AboutActivityLite;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/activity/AboutActivityLite;->a(Lcom/lenovo/anyshare/activity/AboutActivityLite;Landroid/view/View;)V

    return-void
.end method
