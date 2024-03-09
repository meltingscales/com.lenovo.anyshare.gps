.class public final Lcom/lenovo/anyshare/Sbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/safebox/impl/SafeBoxTask$Action;Lcom/lenovo/anyshare/xqf;ZLcom/lenovo/anyshare/safebox/Exception/SafeBoxException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lbb;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/lenovo/anyshare/xqf;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lbb;ZLcom/lenovo/anyshare/xqf;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Sbb;->a:Lcom/lenovo/anyshare/Lbb;

    iput-boolean p2, p0, Lcom/lenovo/anyshare/Sbb;->b:Z

    iput-object p3, p0, Lcom/lenovo/anyshare/Sbb;->c:Lcom/lenovo/anyshare/xqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbb;->a:Lcom/lenovo/anyshare/Lbb;

    iget-boolean v1, p0, Lcom/lenovo/anyshare/Sbb;->b:Z

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/lenovo/anyshare/xqf;

    iget-object v3, p0, Lcom/lenovo/anyshare/Sbb;->c:Lcom/lenovo/anyshare/xqf;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Lcom/lenovo/anyshare/fhk;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lbb;->a(Lcom/lenovo/anyshare/Lbb;ZLjava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lbb;->c(Lcom/lenovo/anyshare/Lbb;)Lcom/lenovo/anyshare/Geb;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/mfb;->a(Lcom/lenovo/anyshare/Geb;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Sbb;->a:Lcom/lenovo/anyshare/Lbb;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lbb;->b()V

    return-void
.end method
