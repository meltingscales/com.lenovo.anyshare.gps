.class public Lcom/lenovo/anyshare/Gri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/lni$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Uri;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Gri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Gri;->a:Lcom/lenovo/anyshare/Uri;

    invoke-static {v0}, Lcom/lenovo/anyshare/Uri;->b(Lcom/lenovo/anyshare/Uri;)Lcom/lenovo/anyshare/Vri;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Vri;->a(Lcom/lenovo/anyshare/iki;Lcom/lenovo/anyshare/jki;)V

    return-void
.end method
