.class public Lcom/lenovo/anyshare/ouf;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/puf;->a(Ljava/lang/String;ILcom/lenovo/anyshare/yuf$a;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/lenovo/anyshare/puf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/puf;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/ouf;->c:Lcom/lenovo/anyshare/puf;

    iput-object p3, p0, Lcom/lenovo/anyshare/ouf;->b:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/ouf;->c:Lcom/lenovo/anyshare/puf;

    iget-object v1, p0, Lcom/lenovo/anyshare/ouf;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/puf;->a(Lcom/lenovo/anyshare/puf;Ljava/util/List;)V

    return-void
.end method
