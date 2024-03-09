.class public Lcom/sharemob/cdn/service/api/DLIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sharemob/cdn/service/api/DLIState$State;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:F

.field public e:Lcom/sharemob/cdn/service/api/DLIState$State;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/sharemob/cdn/service/api/DLIState$State;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/sharemob/cdn/service/api/DLIState;->e:Lcom/sharemob/cdn/service/api/DLIState$State;

    return-void
.end method
