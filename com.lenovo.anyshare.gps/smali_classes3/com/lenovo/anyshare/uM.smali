.class public final Lcom/lenovo/anyshare/uM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GM$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/GM;->a(IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/uM;->a:I

    iput p2, p0, Lcom/lenovo/anyshare/uM;->b:I

    iput-object p3, p0, Lcom/lenovo/anyshare/uM;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/GM;Lcom/facebook/FacebookException;)V
    .locals 2

    if-nez p2, :cond_0

    .line 1
    iget p2, p0, Lcom/lenovo/anyshare/uM;->a:I

    iget v0, p0, Lcom/lenovo/anyshare/uM;->b:I

    iget-object v1, p0, Lcom/lenovo/anyshare/uM;->c:Landroid/content/Intent;

    invoke-static {p1, p2, v0, v1}, Lcom/lenovo/anyshare/GM;->a(Lcom/lenovo/anyshare/GM;IILandroid/content/Intent;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/GM;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/WJ;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
