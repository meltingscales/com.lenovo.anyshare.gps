.class public final Lcom/lenovo/anyshare/Cze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Dze;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Dze;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/lenovo/anyshare/Ixe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Cze;->a:Lcom/lenovo/anyshare/Dze;

    iput-object p2, p0, Lcom/lenovo/anyshare/Cze;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/lenovo/anyshare/Cze;->c:Lcom/lenovo/anyshare/Ixe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Cze;->a:Lcom/lenovo/anyshare/Dze;

    iget-object v0, p0, Lcom/lenovo/anyshare/Cze;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/Cze;->c:Lcom/lenovo/anyshare/Ixe;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Dze;->a(Lcom/lenovo/anyshare/Dze;Landroid/content/Context;Lcom/lenovo/anyshare/Ixe;)V

    return-void
.end method
