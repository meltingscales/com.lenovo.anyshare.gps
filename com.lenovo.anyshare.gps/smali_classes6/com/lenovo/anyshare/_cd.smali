.class public Lcom/lenovo/anyshare/_cd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/TSd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/add;->a(Landroid/app/Activity;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/add;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/add;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_cd;->a:Lcom/lenovo/anyshare/add;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSkip()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_cd;->a:Lcom/lenovo/anyshare/add;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/add;->onSkip()V

    return-void
.end method
