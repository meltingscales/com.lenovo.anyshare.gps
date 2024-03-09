.class public final Lcom/google/android/material/color/ColorRoles;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accent:I

.field public final accentContainer:I

.field public final onAccent:I

.field public final onAccentContainer:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/material/color/ColorRoles;->accent:I

    .line 3
    iput p2, p0, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    .line 4
    iput p3, p0, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    .line 5
    iput p4, p0, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    return-void
.end method


# virtual methods
.method public getAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->accent:I

    return v0
.end method

.method public getAccentContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->accentContainer:I

    return v0
.end method

.method public getOnAccent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->onAccent:I

    return v0
.end method

.method public getOnAccentContainer()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/color/ColorRoles;->onAccentContainer:I

    return v0
.end method
