.class public Lcom/google/firebase/FirebaseError;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public errorCode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/firebase/FirebaseError;->errorCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/FirebaseError;->errorCode:I

    return v0
.end method
