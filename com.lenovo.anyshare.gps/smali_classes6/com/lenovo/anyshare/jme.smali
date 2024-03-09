.class public Lcom/lenovo/anyshare/jme;
.super Lcom/lenovo/anyshare/_ie$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/kme;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lenovo/anyshare/kme;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/kme;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jme;->b:Lcom/lenovo/anyshare/kme;

    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/_ie$a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jme;->b:Lcom/lenovo/anyshare/kme;

    invoke-static {v0}, Lcom/lenovo/anyshare/kme;->a(Lcom/lenovo/anyshare/kme;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/kme;->a(Ljava/lang/Object;)V

    return-void
.end method
