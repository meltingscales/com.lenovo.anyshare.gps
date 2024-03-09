.class public Lcom/lenovo/anyshare/eme;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fme;->a(Lcom/lenovo/anyshare/fme$b;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/fme$b;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/lenovo/anyshare/fme$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/lenovo/anyshare/eme;->b:Lcom/lenovo/anyshare/fme$b;

    iput-object p3, p0, Lcom/lenovo/anyshare/eme;->c:Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/eme;->b:Lcom/lenovo/anyshare/fme$b;

    iget-object v1, p0, Lcom/lenovo/anyshare/eme;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/fme$b;->a(Ljava/lang/Object;)V

    return-void
.end method
