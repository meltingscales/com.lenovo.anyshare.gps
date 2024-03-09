.class public final Lcom/my/tracker/personalize/PersonalizeResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final error:Ljava/lang/String;

.field public final rawData:Ljava/lang/String;

.field public final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/my/tracker/personalize/PersonalizeResponse;->result:Ljava/lang/Object;

    iput-object p2, p0, Lcom/my/tracker/personalize/PersonalizeResponse;->error:Ljava/lang/String;

    iput-object p3, p0, Lcom/my/tracker/personalize/PersonalizeResponse;->rawData:Ljava/lang/String;

    return-void
.end method
