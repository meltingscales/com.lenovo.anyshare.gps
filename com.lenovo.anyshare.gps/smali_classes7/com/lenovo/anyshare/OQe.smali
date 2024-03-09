.class public Lcom/lenovo/anyshare/OQe;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/PQe;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SQe;

.field public final synthetic b:Lcom/lenovo/anyshare/PQe;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/PQe;Lcom/lenovo/anyshare/SQe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/OQe;->b:Lcom/lenovo/anyshare/PQe;

    iput-object p2, p0, Lcom/lenovo/anyshare/OQe;->a:Lcom/lenovo/anyshare/SQe;

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/OQe;->a:Lcom/lenovo/anyshare/SQe;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/SQe;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
