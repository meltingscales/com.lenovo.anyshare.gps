.class public final Lcom/lenovo/anyshare/CTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DTc;->a(Landroid/content/Context;Lcom/anythink/nativead/api/ATNativeMaterial;Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/IATAdvertiserInfoOperate;

.field public final synthetic b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/IATAdvertiserInfoOperate;Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/CTc;->a:Lcom/anythink/core/api/IATAdvertiserInfoOperate;

    iput-object p2, p0, Lcom/lenovo/anyshare/CTc;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CTc;->a:Lcom/anythink/core/api/IATAdvertiserInfoOperate;

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/CTc;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/IATAdvertiserInfoOperate;->showAdvertiserInfoDialog(Landroid/view/View;Z)V

    return-void
.end method
