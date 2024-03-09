.class public final synthetic Lcom/lenovo/anyshare/eMh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final synthetic a:Lcom/ushareit/muslim/location/SearchActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/muslim/location/SearchActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/eMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/eMh;->a:Lcom/ushareit/muslim/location/SearchActivity;

    invoke-virtual {v0, p1}, Lcom/ushareit/muslim/location/SearchActivity;->b(Ljava/lang/Exception;)V

    return-void
.end method
