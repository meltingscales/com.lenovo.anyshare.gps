.class public Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:S

.field public d:S

.field public e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput-short v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->c:S

    .line 3
    iput-short v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->d:S

    .line 4
    iput-short v0, p0, Lcom/reader/office/fc/hslf/record/TextSpecInfoAtom$a;->e:S

    return-void
.end method
