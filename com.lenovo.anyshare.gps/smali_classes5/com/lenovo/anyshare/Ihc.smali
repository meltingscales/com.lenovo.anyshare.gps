.class public abstract Lcom/lenovo/anyshare/Ihc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/Hhc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ihc;->a:Lcom/lenovo/anyshare/Hhc;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/Ihc;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/lenovo/anyshare/Ihc;->a:Lcom/lenovo/anyshare/Hhc;

    iput-object p1, p0, Lcom/lenovo/anyshare/Ihc;->a:Lcom/lenovo/anyshare/Hhc;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/lenovo/anyshare/Ihc;
.end method

.method public abstract b()Ljava/lang/String;
.end method
