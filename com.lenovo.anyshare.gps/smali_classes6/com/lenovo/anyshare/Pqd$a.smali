.class public Lcom/lenovo/anyshare/Pqd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/kme$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Pqd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/ushareit/login/model/AgeStage;


# direct methods
.method public constructor <init>(Lcom/ushareit/login/model/AgeStage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Pqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Pqd$a;)Lcom/ushareit/login/model/AgeStage;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Pqd$a;->a:Lcom/ushareit/login/model/AgeStage;

    return-object p0
.end method
