.class public Lcom/lenovo/anyshare/L_f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/XXf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Y_f;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/XXf$b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:Lcom/lenovo/anyshare/ngg;

.field public final synthetic g:Lcom/lenovo/anyshare/Eqf;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/lenovo/anyshare/xAg$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;ILcom/lenovo/anyshare/ngg;Lcom/lenovo/anyshare/Eqf;Ljava/lang/String;Lcom/lenovo/anyshare/xAg$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/L_f;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/lenovo/anyshare/L_f;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/lenovo/anyshare/L_f;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/lenovo/anyshare/L_f;->d:Ljava/lang/String;

    iput p5, p0, Lcom/lenovo/anyshare/L_f;->e:I

    iput-object p6, p0, Lcom/lenovo/anyshare/L_f;->f:Lcom/lenovo/anyshare/ngg;

    iput-object p7, p0, Lcom/lenovo/anyshare/L_f;->g:Lcom/lenovo/anyshare/Eqf;

    iput-object p8, p0, Lcom/lenovo/anyshare/L_f;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/lenovo/anyshare/L_f;->i:Lcom/lenovo/anyshare/xAg$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/K_f;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/K_f;-><init>(Lcom/lenovo/anyshare/L_f;Ljava/lang/Boolean;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/L_f;->a(Ljava/lang/Boolean;)V

    return-void
.end method
