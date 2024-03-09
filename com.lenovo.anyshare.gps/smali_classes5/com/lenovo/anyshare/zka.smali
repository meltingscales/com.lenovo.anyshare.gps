.class public Lcom/lenovo/anyshare/zka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/_cj;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/zka;->a:Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;

    invoke-static {p1}, Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;->a(Lcom/lenovo/anyshare/content/categoryfile/CategoryFilesHeadView;)Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Lcom/lenovo/anyshare/content/whatsapp/viewmodel/WhatsAppViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 4
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;->STATUS_LIST:Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;

    invoke-static {p1}, Lcom/lenovo/anyshare/jsa;->a(Lcom/lenovo/anyshare/content/whatsapp/bean/WhatsAppContentPage;)V

    return-void
.end method
