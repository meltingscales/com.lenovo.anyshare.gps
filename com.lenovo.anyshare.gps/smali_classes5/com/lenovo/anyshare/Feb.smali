.class public Lcom/lenovo/anyshare/Feb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/safebox/local/PopupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Geb;->a(Lcom/lenovo/anyshare/safebox/local/PopupView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/safebox/local/PopupView;

.field public final synthetic b:Lcom/lenovo/anyshare/Geb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Geb;Lcom/lenovo/anyshare/safebox/local/PopupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Feb;->b:Lcom/lenovo/anyshare/Geb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Feb;->a:Lcom/lenovo/anyshare/safebox/local/PopupView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Feb;->b:Lcom/lenovo/anyshare/Geb;

    iget-object v1, p0, Lcom/lenovo/anyshare/Feb;->a:Lcom/lenovo/anyshare/safebox/local/PopupView;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Geb;->a(Landroid/view/View;)V

    return-void
.end method
