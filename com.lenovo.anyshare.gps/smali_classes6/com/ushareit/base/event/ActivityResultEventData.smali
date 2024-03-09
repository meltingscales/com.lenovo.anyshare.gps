.class public Lcom/ushareit/base/event/ActivityResultEventData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/base/event/IEventData;


# instance fields
.field public mIntent:Landroid/content/Intent;

.field public mRequestCode:I

.field public mResultCode:I


# direct methods
.method public constructor <init>(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mRequestCode:I

    .line 3
    iput p2, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mResultCode:I

    .line 4
    iput-object p3, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mRequestCode:I

    return v0
.end method

.method public getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/base/event/ActivityResultEventData;->mResultCode:I

    return v0
.end method
