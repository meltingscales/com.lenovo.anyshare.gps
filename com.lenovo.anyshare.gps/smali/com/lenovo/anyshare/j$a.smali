.class public abstract Lcom/lenovo/anyshare/j$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.hihonor.dlinstall.ipc.IDownloadInstallListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, 0x1

    const-string v3, "com.hihonor.dlinstall.ipc.IDownloadInstallListener"

    if-eq v0, v2, :cond_1

    const v4, 0x5f4e5446

    if-eq v0, v4, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    move-object/from16 v0, p3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v4, p0

    check-cast v4, Lcom/lenovo/anyshare/f;

    const-string v5, "BnDownloadInstallListener"

    if-nez v1, :cond_3

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent: data is null (event="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_3
    packed-switch v3, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onEvent: unsupported event "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :pswitch_0
    const-string v3, "onInstallFail"

    .line 2
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v6, -0x1

    const-string v7, "key_error_code"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    const-string v7, "key_error_message"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    const-string v1, "unknown"

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onInstallFail: errorCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", errorMessage="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 3
    iget v5, v3, Lcom/lenovo/anyshare/f$a;->a:I

    .line 4
    iget-object v3, v3, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 5
    invoke-interface {v4, v5, v3, v6, v1}, Lcom/lenovo/anyshare/iT;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "onInstallSuccess"

    .line 6
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 7
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 8
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->f(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_2
    const-string v3, "onInstallStart"

    .line 10
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 11
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 12
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 13
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->e(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_3
    const-string v3, "onDownloadSuccess"

    .line 14
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 15
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 16
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 17
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->d(ILjava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v3, "onDownloadProgress"

    .line 18
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v3

    if-eqz v3, :cond_5

    const-wide/16 v6, -0x1

    const-string v8, "key_current_size"

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-string v8, "key_total_size"

    invoke-virtual {v1, v8, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "key_speed"

    invoke-virtual {v1, v7, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadProgress: currSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", totalSize="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ", speed="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v9, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 19
    iget v10, v3, Lcom/lenovo/anyshare/f$a;->a:I

    .line 20
    iget-object v11, v3, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    move/from16 v16, v1

    .line 21
    invoke-interface/range {v9 .. v16}, Lcom/lenovo/anyshare/iT;->a(ILjava/lang/String;JJF)V

    goto :goto_2

    :pswitch_5
    const-string v3, "onDownloadPause"

    .line 22
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 23
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 24
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 25
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->b(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v3, "onDownloadStart"

    .line 26
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 27
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 28
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 29
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->a(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_7
    const-string v3, "onDownloadWaiting"

    .line 30
    invoke-virtual {v4, v3, v1}, Lcom/lenovo/anyshare/f;->a(Ljava/lang/String;Landroid/os/Bundle;)Lcom/lenovo/anyshare/f$a;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, v4, Lcom/lenovo/anyshare/f;->a:Lcom/lenovo/anyshare/iT;

    .line 31
    iget v4, v1, Lcom/lenovo/anyshare/f$a;->a:I

    .line 32
    iget-object v1, v1, Lcom/lenovo/anyshare/f$a;->b:Ljava/lang/String;

    .line 33
    invoke-interface {v3, v4, v1}, Lcom/lenovo/anyshare/iT;->c(ILjava/lang/String;)V

    goto :goto_2

    .line 34
    :pswitch_8
    invoke-virtual {v4, v1}, Lcom/lenovo/anyshare/f;->a(Landroid/os/Bundle;)V

    .line 35
    :cond_5
    :goto_2
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
