.class public Lcom/lenovo/anyshare/XKa;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/XKa;->a:Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;

    invoke-static {p1}, Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;->a(Lcom/lenovo/anyshare/main/me/MainMeTabFragmentBTest;)Lcom/lenovo/anyshare/main/widget/MainMeTopView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/main/widget/MainMeTopView;->a()V

    return-void
.end method
