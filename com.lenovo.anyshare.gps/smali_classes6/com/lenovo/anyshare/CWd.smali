.class public Lcom/lenovo/anyshare/CWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/DWd;->a(Lcom/ushareit/ads/immersive/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/DWd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/DWd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/CWd;->a:Lcom/lenovo/anyshare/DWd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/CWd;->a:Lcom/lenovo/anyshare/DWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/DWd;->a:Lcom/lenovo/anyshare/LWd;

    iget-object p1, p1, Lcom/lenovo/anyshare/LWd;->w:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ea()V

    return-void
.end method