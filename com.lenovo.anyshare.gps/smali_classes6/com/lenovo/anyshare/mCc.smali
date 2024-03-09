.class public Lcom/lenovo/anyshare/mCc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/VBc;

.field public b:Lcom/lenovo/anyshare/oCc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/VBc;Lcom/lenovo/anyshare/oCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mCc;->a:Lcom/lenovo/anyshare/VBc;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/mCc;->b:Lcom/lenovo/anyshare/oCc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
