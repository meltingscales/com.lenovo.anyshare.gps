.class public Lcom/lenovo/anyshare/VJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/XJe;->a(Landroid/content/Context;Ljava/lang/String;Lcom/lenovo/anyshare/Ymf$b;)Lcom/ushareit/widget/dialog/base/BaseDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/VJe;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/VJe;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/VJe;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/lenovo/anyshare/VJe;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XJe;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
