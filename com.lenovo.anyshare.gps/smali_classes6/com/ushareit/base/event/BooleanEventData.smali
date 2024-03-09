.class public Lcom/ushareit/base/event/BooleanEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public mData:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/base/event/BooleanEventData;->mData:Z

    return-void
.end method


# virtual methods
.method public getData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ushareit/base/event/BooleanEventData;->mData:Z

    return v0
.end method
