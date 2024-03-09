.class public final Lcom/lenovo/anyshare/pYc;
.super Lcom/lenovo/anyshare/nYc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pYc$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pYc$a;)V
    .locals 1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/nYc$a;->a:Ljava/util/UUID;

    iget-object p1, p1, Lcom/lenovo/anyshare/nYc$a;->c:Lcom/sharead/biz/launch/database/TaskIntent;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/nYc;-><init>(Ljava/util/UUID;Lcom/sharead/biz/launch/database/TaskIntent;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/pYc$a;Lcom/lenovo/anyshare/oYc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/pYc;-><init>(Lcom/lenovo/anyshare/pYc$a;)V

    return-void
.end method
