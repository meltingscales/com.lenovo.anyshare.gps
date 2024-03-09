.class public Lcom/lenovo/anyshare/Wqd$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Wqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/login/model/AgeStage;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/ushareit/login/model/AgeStage;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Wqd$a;->b:Z

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Wqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    return-void
.end method
