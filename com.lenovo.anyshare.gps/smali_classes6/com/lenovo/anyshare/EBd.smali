.class public Lcom/lenovo/anyshare/EBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/FBd;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/FBd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/FBd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/EBd;->a:Lcom/lenovo/anyshare/FBd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/EBd;->a:Lcom/lenovo/anyshare/FBd;

    iget-object v0, v0, Lcom/lenovo/anyshare/FBd;->a:Lcom/lenovo/anyshare/QBd;

    invoke-static {v0}, Lcom/lenovo/anyshare/QBd;->a(Lcom/lenovo/anyshare/QBd;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/DBd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/DBd;-><init>(Lcom/lenovo/anyshare/EBd;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/view/View;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method
