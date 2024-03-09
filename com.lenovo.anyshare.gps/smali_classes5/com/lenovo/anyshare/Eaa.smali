.class public Lcom/lenovo/anyshare/Eaa;
.super Lcom/lenovo/anyshare/oaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;->a(Landroid/content/Context;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Eaa;->h:Lcom/lenovo/anyshare/album/fragment/MemoryMakeFragment;

    iput p2, p0, Lcom/lenovo/anyshare/Eaa;->f:I

    iput p3, p0, Lcom/lenovo/anyshare/Eaa;->g:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/oaa;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/Tmh;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/Daa;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Daa;-><init>(Lcom/lenovo/anyshare/Eaa;)V

    return-object v0
.end method
