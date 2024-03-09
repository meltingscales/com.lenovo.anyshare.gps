.class public Lcom/lenovo/anyshare/Hb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Hb$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/ie;

.field public final b:Lcom/lenovo/anyshare/he;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ie;Lcom/lenovo/anyshare/he;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Hb;->a:Lcom/lenovo/anyshare/ie;

    .line 4
    iput-object p2, p0, Lcom/lenovo/anyshare/Hb;->b:Lcom/lenovo/anyshare/he;

    .line 5
    iput-boolean p3, p0, Lcom/lenovo/anyshare/Hb;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/ie;Lcom/lenovo/anyshare/he;ZLcom/lenovo/anyshare/Eb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Hb;-><init>(Lcom/lenovo/anyshare/ie;Lcom/lenovo/anyshare/he;Z)V

    return-void
.end method
