.class public final Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inspector/InspectionCompanion;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/view/inspector/InspectionCompanion<",
        "Landroidx/appcompat/widget/AppCompatImageButton;",
        ">;"
    }
.end annotation


# instance fields
.field public mBackgroundTintId:I

.field public mBackgroundTintModeId:I

.field public mPropertiesMapped:Z

.field public mTintId:I

.field public mTintModeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method


# virtual methods
.method public mapProperties(Landroid/view/inspector/PropertyMapper;)V
    .locals 2

    const-string v0, "backgroundTint"

    const v1, 0x7f04005a

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mBackgroundTintId:I

    const-string v0, "backgroundTintMode"

    const v1, 0x7f04005b

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mBackgroundTintModeId:I

    const-string v0, "tint"

    const v1, 0x7f040558

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mTintId:I

    const-string v0, "tintMode"

    const v1, 0x7f040559

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/view/inspector/PropertyMapper;->mapObject(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mTintModeId:I

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mPropertiesMapped:Z

    return-void
.end method

.method public readProperties(Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/inspector/PropertyReader;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mPropertiesMapped:Z

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mBackgroundTintId:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 4
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mBackgroundTintModeId:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 5
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mTintId:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getImageTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    .line 6
    iget v0, p0, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->mTintModeId:I

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getImageTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Landroid/view/inspector/PropertyReader;->readObject(ILjava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    new-instance p1, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;

    invoke-direct {p1}, Landroid/view/inspector/InspectionCompanion$UninitializedPropertyMapException;-><init>()V

    throw p1
.end method

.method public bridge synthetic readProperties(Ljava/lang/Object;Landroid/view/inspector/PropertyReader;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton$InspectionCompanion;->readProperties(Landroidx/appcompat/widget/AppCompatImageButton;Landroid/view/inspector/PropertyReader;)V

    return-void
.end method
