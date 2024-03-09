.class public Lcom/lenovo/anyshare/GQa;
.super Lcom/lenovo/anyshare/yzg;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HQa;->a(Landroid/content/Context;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/GQa;->e:I

    iput p2, p0, Lcom/lenovo/anyshare/GQa;->f:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/yzg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Tmh;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/FQa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/FQa;-><init>(Lcom/lenovo/anyshare/GQa;)V

    return-object v0
.end method
