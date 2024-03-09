.class public Lcom/lenovo/anyshare/UL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$b;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/EL;

.field public final synthetic b:Lcom/facebook/login/widget/LoginButton$b;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/LoginButton$b;Lcom/lenovo/anyshare/EL;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/UL;->b:Lcom/facebook/login/widget/LoginButton$b;

    iput-object p2, p0, Lcom/lenovo/anyshare/UL;->a:Lcom/lenovo/anyshare/EL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/UL;->a:Lcom/lenovo/anyshare/EL;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/EL;->d()V

    return-void
.end method
