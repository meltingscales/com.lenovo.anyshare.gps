.class public Lcom/lenovo/anyshare/mmd$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/mmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/mmd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/mmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mmd$a;->a:Lcom/lenovo/anyshare/mmd;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/mmd;Lcom/lenovo/anyshare/lmd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mmd$a;-><init>(Lcom/lenovo/anyshare/mmd;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mmd$a;->a:Lcom/lenovo/anyshare/mmd;

    return-object v0
.end method
