.class public Lcom/lenovo/anyshare/dih;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fih$a;->a(Lcom/ushareit/tools/core/lang/ContentType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/ushareit/tools/core/lang/ContentType;

.field public final synthetic c:Lcom/lenovo/anyshare/fih$a;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fih$a;Ljava/lang/String;Lcom/ushareit/tools/core/lang/ContentType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dih;->c:Lcom/lenovo/anyshare/fih$a;

    iput-object p3, p0, Lcom/lenovo/anyshare/dih;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dih;->b:Lcom/ushareit/tools/core/lang/ContentType;

    invoke-static {v0}, Lcom/lenovo/anyshare/fih;->a(Lcom/ushareit/tools/core/lang/ContentType;)V

    return-void
.end method
