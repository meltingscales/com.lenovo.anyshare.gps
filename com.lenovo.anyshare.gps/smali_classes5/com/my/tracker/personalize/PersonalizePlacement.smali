.class public final Lcom/my/tracker/personalize/PersonalizePlacement;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final groupId:I

.field public final id:Ljava/lang/String;

.field public final offer:Lcom/my/tracker/personalize/PersonalizeOffer;

.field public final testId:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILcom/my/tracker/personalize/PersonalizeOffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->id:Ljava/lang/String;

    iput p2, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->groupId:I

    iput p3, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->testId:I

    iput-object p4, p0, Lcom/my/tracker/personalize/PersonalizePlacement;->offer:Lcom/my/tracker/personalize/PersonalizeOffer;

    return-void
.end method
